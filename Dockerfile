FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-f30cc87
RUN pacman -S --needed --noconfirm go zip
