FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-77124ba
RUN pacman -S --needed --noconfirm go zip
