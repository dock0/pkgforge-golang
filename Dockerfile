FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-115980f
RUN pacman -S --needed --noconfirm go zip
