FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-2e40547
RUN pacman -S --needed --noconfirm go zip
