FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210127-5d94c44
RUN pacman -S --needed --noconfirm go zip
