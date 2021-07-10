module Intrigue
  module Issue
    class DefaultLoginCredentials < BaseIssue
      def self.generate(instance_details = {})
        {
          added: '2021-07-10',
          name: 'default_login_credentials',
          pretty_name: 'Defaul login credentials.',
          severity: 1,
          category: 'misconfiguration',
          status: 'potential',
          description: 'This service can be accessed using either default User/Password combination or well known User/Password combinations.',
          remediation: 'Change access credentials to a more secure User/Password combination.',
          references: [] 
        }.merge!(instance_details)
      end
    end
  end
end
