class DatepickerFixHooks < Redmine::Hook::ViewListener

    def view_layouts_base_html_head(context = {})
        js = javascript_include_tag 'datepicker_fix.js', :plugin => 'redmine_datepicker_fix'
        js
    end

end

