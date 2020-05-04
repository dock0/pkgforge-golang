FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-6432ab8
RUN pacman -S --needed --noconfirm go zip
