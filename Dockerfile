FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-923dae2
RUN pacman -S --needed --noconfirm go zip
