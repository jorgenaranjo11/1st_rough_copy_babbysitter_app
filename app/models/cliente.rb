class Cliente < User
    default_scope{ where(:ninera => false).or(where( ninera: nil))}
end
