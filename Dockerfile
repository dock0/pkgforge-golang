FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-ddf69d9
RUN pacman -S --needed --noconfirm go zip
