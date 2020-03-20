FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-2288c7a
RUN pacman -S --needed --noconfirm go zip
