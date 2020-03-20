FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-4021e8f
RUN pacman -S --needed --noconfirm go zip
