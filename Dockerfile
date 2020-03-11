FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-70bea51
RUN pacman -S --needed --noconfirm go zip
