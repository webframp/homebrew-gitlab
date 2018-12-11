cask 'gitlab-lab' do
  version '0.14.0'
  sha256 'cee443b499e617366abd2b9e9e7fcc8260dba445c98aa6fae0ef017890680c51'

  # Github releases url has been verified at the time of creating cask
  url "https://github.com/zaquestion/lab/releases/download/v#{version}/lab_#{version}_darwin_amd64.tar.gz"
  appcast 'https://github.com/zaquestion/lab/releases.atom'
  name 'lab'
  homepage 'https://zaquestion.github.io/lab'

  binary 'lab'
end
