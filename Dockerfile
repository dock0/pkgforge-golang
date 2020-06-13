FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-ea832b5
RUN pacman -S --needed --noconfirm go zip
