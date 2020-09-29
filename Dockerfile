FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-827d816
RUN pacman -S --needed --noconfirm go zip
