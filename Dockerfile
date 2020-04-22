FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-8ddb375
RUN pacman -S --needed --noconfirm go zip
