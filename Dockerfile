FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-f825882
RUN pacman -S --needed --noconfirm go zip
