FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-8913ce3
RUN pacman -S --needed --noconfirm go zip
