FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-5f71904
RUN pacman -S --needed --noconfirm go zip
