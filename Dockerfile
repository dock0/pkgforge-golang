FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-4f5d0fe
RUN pacman -S --needed --noconfirm go zip
