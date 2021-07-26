FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-1ce23e9
RUN pacman -S --needed --noconfirm go zip
