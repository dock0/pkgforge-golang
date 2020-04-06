FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-c44206a
RUN pacman -S --needed --noconfirm go zip
