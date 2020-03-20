FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-65d31dd
RUN pacman -S --needed --noconfirm go zip
