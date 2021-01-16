FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-9ef7679
RUN pacman -S --needed --noconfirm go zip
