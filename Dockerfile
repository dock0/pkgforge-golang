FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-e72a5f1
RUN pacman -S --needed --noconfirm go zip
