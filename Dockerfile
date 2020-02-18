FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-17a88fa
RUN pacman -S --needed --noconfirm go zip
