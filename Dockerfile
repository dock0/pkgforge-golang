FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-2b601be
RUN pacman -S --needed --noconfirm go zip
