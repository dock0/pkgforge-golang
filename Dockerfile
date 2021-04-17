FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-99d9a97
RUN pacman -S --needed --noconfirm go zip
