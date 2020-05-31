FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-f39e60b
RUN pacman -S --needed --noconfirm go zip
