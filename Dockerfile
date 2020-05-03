FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-50ac315
RUN pacman -S --needed --noconfirm go zip
