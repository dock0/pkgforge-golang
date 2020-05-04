FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-fc4af4f
RUN pacman -S --needed --noconfirm go zip
