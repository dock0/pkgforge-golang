FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200302-6c42f6e
RUN pacman -S --needed --noconfirm go zip
