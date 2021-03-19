FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-03eb032
RUN pacman -S --needed --noconfirm go zip
