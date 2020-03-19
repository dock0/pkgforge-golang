FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-38b3260
RUN pacman -S --needed --noconfirm go zip
