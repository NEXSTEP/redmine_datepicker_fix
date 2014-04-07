require 'redmine'

require_dependency 'datepicker_fix_hooks'

Redmine::Plugin.register :redmine_datepicker_fix do
    name 'Redmine Datepicker fix plugin'
    author 'Dmitry Salashnik'
    description 'Fix datepicker Today button behaviour'
    version '0.1'

    requires_redmine :version_or_higher => '2.0.0'
end

