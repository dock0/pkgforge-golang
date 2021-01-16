FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-cf939bd
RUN pacman -S --needed --noconfirm go zip
