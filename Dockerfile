FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-1b82d15
RUN pacman -S --needed --noconfirm go zip
