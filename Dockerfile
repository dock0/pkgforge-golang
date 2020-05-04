FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-d6d6cc4
RUN pacman -S --needed --noconfirm go zip
