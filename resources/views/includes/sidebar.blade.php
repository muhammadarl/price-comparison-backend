<nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
    <div class="position-sticky pt-3">
        <ul class="nav flex-column">
            <li class="nav-item">
                <p class="nav-link text-muted">
                    Welcome Back, {{auth()->user()->seller_name}}
                </p>
                <a class="nav-link active" aria-current="page" href="{{route('dashboard')}}">
                    <span data-feather="home"></span>
                    Dashboard
                </a>
            </li>
            @if(auth()->user()->roles == 'partner')
            <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                <span>My Product</span>
                <a class="link-secondary" href="#" aria-label="Add a new report">
                    <span data-feather="plus-circle"></span>
                </a>
            </h6>
            <li class="nav-item">
                <a class="nav-link" href="{{route('smartphone')}}">
                    <span data-feather="file"></span>
                    Smartphone
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{route('mibox')}}">
                    <span data-feather="shopping-cart"></span>
                    Mi Box
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{route('mipowerbank')}}">
                    <span data-feather="users"></span>
                    Mi Powerbank
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{route('smarthome')}}">
                    <span data-feather="bar-chart-2"></span>
                    Smart Home
                </a>
            </li>
            @endif
            @if(auth()->user()->roles == 'developer')
            <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                <span>Jump To</span>
                <a class="link-secondary" href="#" aria-label="Add a new report">
                    <span data-feather="plus-circle"></span>
                </a>
            </h6>
            <li class="nav-item">
                <a class="nav-link" href="/smartphone">
                    <span data-feather="file"></span>
                    Smartphone
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/product">
                    <span data-feather="file"></span>
                    Product
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/testimoni">
                    <span data-feather="file"></span>
                    Testimoni
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/rating">
                    <span data-feather="file"></span>
                    Rating
                </a>
            </li>
            @endif
        </ul>
    </div>
</nav>