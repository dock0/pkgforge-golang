FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-6d4b518
RUN pacman -S --needed --noconfirm go zip
