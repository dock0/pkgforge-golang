FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-ef5404c
RUN pacman -S --needed --noconfirm go zip
