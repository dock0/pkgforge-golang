FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-4a12f18
RUN pacman -S --needed --noconfirm go zip
