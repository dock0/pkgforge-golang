FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-450c232
RUN pacman -S --needed --noconfirm go zip
