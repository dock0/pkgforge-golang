FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-01cc762
RUN pacman -S --needed --noconfirm go zip
