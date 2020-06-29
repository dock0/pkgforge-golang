FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-aa6b149
RUN pacman -S --needed --noconfirm go zip
