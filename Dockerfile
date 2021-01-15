FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-cf0d0b3
RUN pacman -S --needed --noconfirm go zip
