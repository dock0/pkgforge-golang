FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-4ba466f
RUN pacman -S --needed --noconfirm go zip
