FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-e106c5c
RUN pacman -S --needed --noconfirm go zip
