FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-07eb751
RUN pacman -S --needed --noconfirm go zip
