package rs.ac.uns.pmf.mis.restaurantguest.presentation.adapters;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.navigation.Navigation;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;
import java.util.List;

import rs.ac.uns.pmf.mis.restaurantguest.R;
import rs.ac.uns.pmf.mis.restaurantguest.domain.model.restaurant.CategorysItem;
import rs.ac.uns.pmf.mis.restaurantguest.presentation.fragments.OrderMenuCategoryFragmentDirections;

public class OrderMenuCategoryAdapter extends RecyclerView.Adapter<OrderMenuCategoryAdapter.OrderViewHolder> {

    private final Activity activity;

    private final List<CategorysItem> categoriesItems = new ArrayList<>();


    public OrderMenuCategoryAdapter(Activity activity) {
        this.activity = activity;
    }

    @NonNull
    @Override
    public OrderViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.category_item, parent, false);
        return new OrderViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull OrderViewHolder holder, int position) {
        CategorysItem item = categoriesItems.get(position);
        holder.name.setText(item.getName());

        holder.itemView.setOnClickListener(v ->
                {
                    //navigate to menu items for specific category
                    OrderMenuCategoryFragmentDirections.ActionMenuCategoryFragmentToOrderMenuItemsFragment action = OrderMenuCategoryFragmentDirections.actionMenuCategoryFragmentToOrderMenuItemsFragment(item);
                    Navigation.findNavController(v).navigate(action);
                }
        );
    }

    @Override
    public int getItemCount() {
        return categoriesItems.size();
    }

    public static class OrderViewHolder extends RecyclerView.ViewHolder {

        private final TextView name;

        public OrderViewHolder(@NonNull View itemView) {
            super(itemView);
            name = itemView.findViewById(R.id.name);
        }
    }

    public void setCategoriesItems(List<CategorysItem> categoriesItems) {
        this.categoriesItems.clear();
        this.categoriesItems.addAll(categoriesItems);
        notifyDataSetChanged();
    }
}
