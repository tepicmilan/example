Puppet::Type.newtype(:custom_package) do
  ensurable

  newparam(:name, :namevar => true) do
  end
  
  newproperty(:version) do
  end
  
  newparam(:source) do
  end
  
  newparam(:replace_config) do
    defaultto :no
  end
  
  

end