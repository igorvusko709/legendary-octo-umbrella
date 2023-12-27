   }

    public function addUser($username, $password) {
        $this->users[$username] = new User($username, $password);
        echo "User {$username} registered successfully.";
    }
