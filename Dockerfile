FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-3da41d0
RUN pacman -S --needed --noconfirm go zip
