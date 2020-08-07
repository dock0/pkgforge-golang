FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200807-a6be99f
RUN pacman -S --needed --noconfirm go zip
