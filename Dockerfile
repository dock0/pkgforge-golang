FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-e0628fb
RUN pacman -S --needed --noconfirm go zip
