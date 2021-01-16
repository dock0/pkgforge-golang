FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-e283c2b
RUN pacman -S --needed --noconfirm go zip
