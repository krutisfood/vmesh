When /^I (.*) with no arguments$/ do |command|
  step %(I run `vmesh -u user -p fake #{command}`)
end

When /^I get help for "([^"]*)"$/ do |app_name|
  @app_name = app_name
  step %(I run `#{app_name} --help`)
end

