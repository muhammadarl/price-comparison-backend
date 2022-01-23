<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;

class is_developer
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure(\Illuminate\Http\Request): (\Illuminate\Http\Response|\Illuminate\Http\RedirectResponse)  $next
     * @return \Illuminate\Http\Response|\Illuminate\Http\RedirectResponse
     */
    public function handle(Request $request, Closure $next)
    {
        if(auth()->user()->roles == 'developer'){
            return $next($request);
        }
        return redirect('/dashboard')->with('error', 'Anda tidak dapat mengakses Halaman ini');
    }
}
