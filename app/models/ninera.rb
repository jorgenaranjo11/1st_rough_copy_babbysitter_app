class Ninera < User
    default_scope{ where(:ninera => true)}
end
