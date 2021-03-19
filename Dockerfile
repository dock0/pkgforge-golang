FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-a8dea78
RUN pacman -S --needed --noconfirm go zip
