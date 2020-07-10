FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-6117ebe
RUN pacman -S --needed --noconfirm go zip
