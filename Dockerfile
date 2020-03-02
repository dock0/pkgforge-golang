FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-4d627d9
RUN pacman -S --needed --noconfirm go zip
