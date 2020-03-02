FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-01023f5
RUN pacman -S --needed --noconfirm go zip
