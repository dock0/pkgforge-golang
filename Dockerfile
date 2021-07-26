FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-d19f578
RUN pacman -S --needed --noconfirm go zip
