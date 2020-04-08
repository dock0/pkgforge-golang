FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-619e570
RUN pacman -S --needed --noconfirm go zip
