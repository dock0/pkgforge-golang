FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-6bbf963
RUN pacman -S --needed --noconfirm go zip
