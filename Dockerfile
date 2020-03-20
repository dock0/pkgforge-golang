FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-5ee9d09
RUN pacman -S --needed --noconfirm go zip
