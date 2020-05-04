FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-0c6482b
RUN pacman -S --needed --noconfirm go zip
