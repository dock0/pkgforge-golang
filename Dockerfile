FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-dbd803f
RUN pacman -S --needed --noconfirm go zip
