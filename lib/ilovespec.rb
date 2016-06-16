require "ilovespec/version"
module Ilovespec

  def self.time_to_shine
    require 'ilovespec/rspec/expectations/expectations_helper'
  end

  def self.is_ci?
    ENV['CI'] ||                               # Travis CI, CircleCI, GitlabCI, Appveyor, CodeShip, ...
    ENV['CONTINUOUS_INTEGRATION'] ||           # Travis CI, ...
    ENV['BUILD_NUMBER'] ||                     # Jenkins, TeamCity, ...

    # Sever specific environment variables
    ENV['JENKINS_URL'] ||                     # Jenkins
    ENV['bamboo_planKey'] ||                  # Bamboo (by Atlassian)
    ENV['TF_BUILD'] ||                        # Team Foundation Server (by Microsoft)
    ENV['TEAMCITY_VERSION'] ||                # TeamCity (by JetBrains)
    ENV['BUILDKITE'] ||                       # Buildkite
    ENV['HUDSON_URL'] ||                      # Hudson
    (ENV['TASK_ID'] && ENV['RUN_ID']) ||      # TaskCluster
    ENV['GO_PIPELINE_LABEL'] ||               # GoCD
    false
  end
end
