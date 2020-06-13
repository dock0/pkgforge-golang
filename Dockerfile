FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-d7163e3
RUN pacman -S --needed --noconfirm go zip
