FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-58800a8
RUN pacman -S --needed --noconfirm go zip
