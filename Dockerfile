FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-7f1ee22
RUN pacman -S --needed --noconfirm go zip
