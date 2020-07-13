FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-75c8990
RUN pacman -S --needed --noconfirm go zip
