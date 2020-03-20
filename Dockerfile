FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-36878e9
RUN pacman -S --needed --noconfirm go zip
