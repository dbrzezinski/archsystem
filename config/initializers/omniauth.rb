Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '381335521947603', 'b0525407d6011abb2817361ccafe560f',:scope => 'email', :display => 'page'
  provider :twitter, '7LTn8kF6613XStzUTjzhjw', 'sQNrsK52SVeeT117BmzOrleRADdUtkdSpvdDUmUDdE'
  provider :github, '72d49fd52c2d03494c77', 'd65f0cbcbfd75918ec1d9e4c8fd249779ccd8ad8'
end