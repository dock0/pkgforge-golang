FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-61af9db
RUN pacman -S --needed --noconfirm go zip
