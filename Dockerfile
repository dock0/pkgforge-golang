FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200421-72d703a
RUN pacman -S --needed --noconfirm go zip
