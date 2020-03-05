FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-f5b5c82
RUN pacman -S --needed --noconfirm go zip
