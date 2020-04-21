FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-a3a7057
RUN pacman -S --needed --noconfirm go zip
