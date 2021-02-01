FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-45483eb
RUN pacman -S --needed --noconfirm go zip
