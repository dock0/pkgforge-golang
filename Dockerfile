FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-f50bd9a
RUN pacman -S --needed --noconfirm go zip
