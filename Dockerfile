FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-f006b27
RUN pacman -S --needed --noconfirm go zip
