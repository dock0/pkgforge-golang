FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-2fc7dac
RUN pacman -S --needed --noconfirm go zip
