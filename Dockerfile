FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-62b0949
RUN pacman -S --needed --noconfirm go zip
