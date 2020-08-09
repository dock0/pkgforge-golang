FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-6568773
RUN pacman -S --needed --noconfirm go zip
