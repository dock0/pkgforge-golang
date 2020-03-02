FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-c9b8c49
RUN pacman -S --needed --noconfirm go zip
