FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-e3241aa
RUN pacman -S --needed --noconfirm go zip
