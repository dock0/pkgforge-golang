FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-5993230
RUN pacman -S --needed --noconfirm go zip
