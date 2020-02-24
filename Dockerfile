FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-7ee8545
RUN pacman -S --needed --noconfirm go zip
