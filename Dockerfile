FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-3f57989
RUN pacman -S --needed --noconfirm go zip
