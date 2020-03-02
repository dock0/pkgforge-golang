FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-156deb1
RUN pacman -S --needed --noconfirm go zip
