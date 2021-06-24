FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-d963d02
RUN pacman -S --needed --noconfirm go zip
