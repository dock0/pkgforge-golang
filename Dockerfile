FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-f5c82b3
RUN pacman -S --needed --noconfirm go zip
