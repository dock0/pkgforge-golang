FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-1a413b9
RUN pacman -S --needed --noconfirm go zip
