FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-6b7f051
RUN pacman -S --needed --noconfirm go zip
