FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-2fd234f
RUN pacman -S --needed --noconfirm go zip
