FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-9166f19
RUN pacman -S --needed --noconfirm go zip
