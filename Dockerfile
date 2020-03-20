FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-b27cf81
RUN pacman -S --needed --noconfirm go zip
