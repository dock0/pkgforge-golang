FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-39c680a
RUN pacman -S --needed --noconfirm go zip
