FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-6740285
RUN pacman -S --needed --noconfirm go zip
