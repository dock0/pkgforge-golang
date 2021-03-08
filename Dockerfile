FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-de9540c
RUN pacman -S --needed --noconfirm go zip
