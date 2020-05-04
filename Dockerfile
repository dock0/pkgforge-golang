FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-24907c7
RUN pacman -S --needed --noconfirm go zip
