FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-8aa9290
RUN pacman -S --needed --noconfirm go zip
