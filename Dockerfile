FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-06c154a
RUN pacman -S --needed --noconfirm go zip
