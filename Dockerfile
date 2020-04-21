FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-6d69217
RUN pacman -S --needed --noconfirm go zip
