FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-abb08b6
RUN pacman -S --needed --noconfirm go zip
