FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-4c3a6df
RUN pacman -S --needed --noconfirm go zip
