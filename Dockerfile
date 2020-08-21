FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-4de0d60
RUN pacman -S --needed --noconfirm go zip
