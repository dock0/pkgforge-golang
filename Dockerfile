FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-ed0cb7e
RUN pacman -S --needed --noconfirm go zip
