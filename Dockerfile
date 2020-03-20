FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200320-8624aba
RUN pacman -S --needed --noconfirm go zip
