FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-267ebda
RUN pacman -S --needed --noconfirm go zip
