FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-aee01d0
RUN pacman -S --needed --noconfirm go zip
