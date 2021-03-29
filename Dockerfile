FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-7520d7c
RUN pacman -S --needed --noconfirm go zip
