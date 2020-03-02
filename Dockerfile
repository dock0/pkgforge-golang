FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-f6203ed
RUN pacman -S --needed --noconfirm go zip
