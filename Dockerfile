FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-1c1d0f6
RUN pacman -S --needed --noconfirm go zip
