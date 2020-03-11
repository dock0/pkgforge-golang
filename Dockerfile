FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-5f06329
RUN pacman -S --needed --noconfirm go zip
