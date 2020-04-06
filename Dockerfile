FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-0249634
RUN pacman -S --needed --noconfirm go zip
