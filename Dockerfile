FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-fea0c8c
RUN pacman -S --needed --noconfirm go zip
