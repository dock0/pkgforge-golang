FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-6e25ffa
RUN pacman -S --needed --noconfirm go zip
