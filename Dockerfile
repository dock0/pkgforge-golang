FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-f5b40c5
RUN pacman -S --needed --noconfirm go zip
