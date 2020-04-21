FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-fd8c3fa
RUN pacman -S --needed --noconfirm go zip
