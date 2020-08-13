FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-41eb066
RUN pacman -S --needed --noconfirm go zip
