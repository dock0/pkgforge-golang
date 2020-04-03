FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-bf97ee4
RUN pacman -S --needed --noconfirm go zip
