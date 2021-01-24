FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-5cc81de
RUN pacman -S --needed --noconfirm go zip
