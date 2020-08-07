FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-0358c59
RUN pacman -S --needed --noconfirm go zip
