FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-62806d6
RUN pacman -S --needed --noconfirm go zip
