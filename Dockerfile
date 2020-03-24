FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-55ee502
RUN pacman -S --needed --noconfirm go zip
