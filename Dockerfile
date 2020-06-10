FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-616d407
RUN pacman -S --needed --noconfirm go zip
