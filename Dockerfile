FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-0830e63
RUN pacman -S --needed --noconfirm go zip
