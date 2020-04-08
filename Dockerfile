FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-877896b
RUN pacman -S --needed --noconfirm go zip
