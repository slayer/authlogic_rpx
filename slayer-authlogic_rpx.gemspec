# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{slayer-authlogic_rpx}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Gallagher / tardate <gallagher.paul@gmail.com>", "Vladislav Moskovets <github@vlad.org.ua>"]
  s.date = %q{2011-07-08}
  s.description = %q{Authlogic extension/plugin that provides RPX (rpxnow.com) authentication support}
  s.email = %q{gallagher.paul@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "MIT-LICENSE",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "authlogic_rpx.gemspec",
     "generators/add_authlogic_rpx_migration/USAGE",
     "generators/add_authlogic_rpx_migration/add_authlogic_rpx_migration_generator.rb",
     "generators/add_authlogic_rpx_migration/templates/migration_internal_mapping.rb",
     "generators/add_authlogic_rpx_migration/templates/migration_no_mapping.rb",
     "init.rb",
     "lib/authlogic_rpx.rb",
     "lib/authlogic_rpx/acts_as_authentic.rb",
     "lib/authlogic_rpx/helper.rb",
     "lib/authlogic_rpx/rpx_identifier.rb",
     "lib/authlogic_rpx/session.rb",
     "lib/authlogic_rpx/version.rb",
     "rails/init.rb",
     "slayer-authlogic_rpx.gemspec",
     "test/fixtures/rpxresponses.yml",
     "test/fixtures/users.yml",
     "test/integration/basic_authentication_and_registration_test.rb",
     "test/integration/internal_mapping/basic_authentication_and_registration_test.rb",
     "test/integration/internal_mapping/settings_test.rb",
     "test/integration/no_mapping/basic_authentication_and_registration_test.rb",
     "test/integration/no_mapping/settings_test.rb",
     "test/libs/ext_test_unit.rb",
     "test/libs/mock_rpx_now.rb",
     "test/libs/rails_trickery.rb",
     "test/libs/rpxresponse.rb",
     "test/libs/user.rb",
     "test/libs/user_session.rb",
     "test/test_helper.rb",
     "test/test_internal_mapping_helper.rb",
     "test/unit/acts_as_authentic_settings_test.rb",
     "test/unit/session_settings_test.rb",
     "test/unit/session_validation_test.rb",
     "test/unit/verify_rpx_mock_test.rb"
  ]
  s.homepage = %q{http://github.com/tardate/authlogic_rpx}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Authlogic plug-in for RPX support}
  s.test_files = [
    "test/test_internal_mapping_helper.rb",
     "test/libs/rpxresponse.rb",
     "test/libs/user_session.rb",
     "test/libs/rails_trickery.rb",
     "test/libs/mock_rpx_now.rb",
     "test/libs/user.rb",
     "test/libs/ext_test_unit.rb",
     "test/unit/session_settings_test.rb",
     "test/unit/verify_rpx_mock_test.rb",
     "test/unit/acts_as_authentic_settings_test.rb",
     "test/unit/session_validation_test.rb",
     "test/test_helper.rb",
     "test/integration/no_mapping/basic_authentication_and_registration_test.rb",
     "test/integration/no_mapping/settings_test.rb",
     "test/integration/internal_mapping/basic_authentication_and_registration_test.rb",
     "test/integration/internal_mapping/settings_test.rb",
     "test/integration/basic_authentication_and_registration_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<authlogic>, [">= 3.0.3"])
      s.add_runtime_dependency(%q<rpx_now>, [">= 0.6.23"])
      s.add_development_dependency(%q<test-unit>, [">= 2.1.1"])
    else
      s.add_dependency(%q<authlogic>, [">= 3.0.3"])
      s.add_dependency(%q<rpx_now>, [">= 0.6.23"])
      s.add_dependency(%q<test-unit>, [">= 2.1.1"])
    end
  else
    s.add_dependency(%q<authlogic>, [">= 3.0.3"])
    s.add_dependency(%q<rpx_now>, [">= 0.6.23"])
    s.add_dependency(%q<test-unit>, [">= 2.1.1"])
  end
end

