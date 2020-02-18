FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-f7190a5
RUN pacman -S --needed --noconfirm go zip
