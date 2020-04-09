FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-7ff2562
RUN pacman -S --needed --noconfirm go zip
