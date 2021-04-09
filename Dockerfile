FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-f36bfcd
RUN pacman -S --needed --noconfirm go zip
