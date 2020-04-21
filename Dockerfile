FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-1385de1
RUN pacman -S --needed --noconfirm go zip
