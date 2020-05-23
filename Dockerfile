FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-48d2ca8
RUN pacman -S --needed --noconfirm go zip
