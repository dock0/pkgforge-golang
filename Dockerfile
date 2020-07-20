FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-2580b00
RUN pacman -S --needed --noconfirm go zip
