<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Login_Auth_Controller extends Controller
{
    public function login()
    {
        if (session()->has('admin')) {
            return redirect("/sagar/projects");
        } else {
            return view('admin.admin-login');
        }
    }

    public function login_s(Request $r)
    {

        if ($r->input('username') == "sagar") {
            if ($r->input('password') == "sagar") {
                if ($r->input('sk') == "sagar") {
                    session(['admin' => 'sagar_admin']);
                    return redirect("/sagar/projects");
                }
            }
        } else {
            echo "wrong username or password";
        }
    }

    public function logout()
    {
        session()->forget('admin');
        return redirect("/sagar/login");
    }
}