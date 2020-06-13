FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-a23f5ca
RUN pacman -S --needed --noconfirm go zip
