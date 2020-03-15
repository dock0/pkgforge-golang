FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-eac1394
RUN pacman -S --needed --noconfirm go zip
