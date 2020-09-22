FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-b7874cf
RUN pacman -S --needed --noconfirm go zip
