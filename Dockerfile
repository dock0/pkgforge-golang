FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-4d21a83
RUN pacman -S --needed --noconfirm go zip
