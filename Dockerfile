FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-3f40ac4
RUN pacman -S --needed --noconfirm go zip
