def scoring(array)
    array.each do |user|
        user.update_score unless user.is_admin?
    end
  # update_score of every user in the array unless the user is admin
end
