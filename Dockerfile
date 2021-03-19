FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-1a97d21
RUN pacman -S --needed --noconfirm go zip
