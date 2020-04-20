FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-e67ed2c
RUN pacman -S --needed --noconfirm go zip
