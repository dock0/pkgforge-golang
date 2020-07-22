FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-e8e7949
RUN pacman -S --needed --noconfirm go zip
