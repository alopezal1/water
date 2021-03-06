package com.web.things.springioc.validator;

import org.springframework.beans.BeanWrapper;
import org.springframework.beans.BeanWrapperImpl;

import com.web.things.springioc.entity.Company;
import com.web.things.springioc.entity.Employee;

public class SpringBeanWrapper {

	public void wrapper() {
		Company company = new Company();

		BeanWrapper beanWrapper = new BeanWrapperImpl(company);
		beanWrapper.setPropertyValue("name", "Some Company Inc.");
		// ... can also be done like this:
		// PropertyValue value = new PropertyValue("name", "Some Company Inc.");
		// beanWrapper.setPropertyValue(value);
		System.out.println(company.getName());

		BeanWrapper emloyeeWrapper = new BeanWrapperImpl(new Employee());
		emloyeeWrapper.setPropertyValue("name", "张三");

		beanWrapper.setPropertyValue("managingDirector", emloyeeWrapper.getWrappedInstance());
		
		System.out.println(company.getManagingDirector().getName());
	}

}
