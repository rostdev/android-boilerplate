package ${packageName}.${className?lower_case};

import com.brainbeanapps.core.mvp.MvpPresenter;
import com.brainbeanapps.core.mvp.MvpView;


interface ${className}Contract {

    interface View extends MvpView {

    }

    interface Presenter extends MvpPresenter<View> {

    }
}

