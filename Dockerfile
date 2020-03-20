FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-4f21b57
RUN pacman -S --needed --noconfirm go zip
