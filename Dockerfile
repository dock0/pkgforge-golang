FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-c270ae0
RUN pacman -S --needed --noconfirm go zip
