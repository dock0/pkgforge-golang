FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-86d00ea
RUN pacman -S --needed --noconfirm go zip
