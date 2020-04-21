FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-88a1e1f
RUN pacman -S --needed --noconfirm go zip
