FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-e9170fc
RUN pacman -S --needed --noconfirm go zip
