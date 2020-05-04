FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-3f4e253
RUN pacman -S --needed --noconfirm go zip
