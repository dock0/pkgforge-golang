FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-3347948
RUN pacman -S --needed --noconfirm go zip
