FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-5cc3db2
RUN pacman -S --needed --noconfirm go zip
