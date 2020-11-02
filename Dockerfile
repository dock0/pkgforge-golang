FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-26de84d
RUN pacman -S --needed --noconfirm go zip
