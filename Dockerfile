FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-a4a8aa0
RUN pacman -S --needed --noconfirm go zip
