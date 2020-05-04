FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-a5faa20
RUN pacman -S --needed --noconfirm go zip
