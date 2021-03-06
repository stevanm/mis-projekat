package rs.ac.uns.pmf.mis.restauranthost.presentation.fragments.manager;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import org.jetbrains.annotations.NotNull;

import rs.ac.uns.pmf.mis.restauranthost.R;
import rs.ac.uns.pmf.mis.restauranthost.presentation.fragments.employee.EmployeeFragment;
import rs.ac.uns.pmf.mis.restauranthost.presentation.fragments.orders.OrderFragment;
import rs.ac.uns.pmf.mis.restauranthost.presentation.fragments.workscheduler.EmployeeSchedulerFragment;

public class ManagerFragment extends Fragment {

    private Button createOrderListButton;
    private Button createWorkScheduler;
    private Button showAllEmployees;

    public static Fragment newInstance() {
        return new ManagerFragment();
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        return inflater.inflate(R.layout.fragment_manager, container, false);
    }

    @Override
    public void onViewCreated(@NonNull @NotNull View view, @Nullable @org.jetbrains.annotations.Nullable Bundle savedInstanceState) {

        createOrderListButton = view.findViewById(R.id.create_order_list);
        createOrderListButton.setOnClickListener(v -> {
            getParentFragmentManager().beginTransaction()
                    .addToBackStack(null)
                    .replace(R.id.container, OrderFragment.newInstance())
                    .commit();
        });

        createWorkScheduler = view.findViewById(R.id.create_work_scheduler);
        createWorkScheduler.setOnClickListener(v -> {
            getParentFragmentManager().beginTransaction()
                    .addToBackStack(null)
                    .replace(R.id.container, EmployeeSchedulerFragment.newInstance())
                    .commit();
        });

        showAllEmployees = view.findViewById(R.id.show_all_employees);
        showAllEmployees.setOnClickListener(v -> {
            getParentFragmentManager().beginTransaction()
                    .addToBackStack(null)
                    .replace(R.id.container, EmployeeFragment.newInstance())
                    .commit();
        });


    }


}