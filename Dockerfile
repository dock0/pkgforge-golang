FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-e2ca910
RUN pacman -S --needed --noconfirm go zip
