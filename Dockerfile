FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-c8cc33c
RUN pacman -S --needed --noconfirm go zip
