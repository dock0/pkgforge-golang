FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-1e1ab8a
RUN pacman -S --needed --noconfirm go zip
