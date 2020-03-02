FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-fe33ad2
RUN pacman -S --needed --noconfirm go zip
