FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-2f76318
RUN pacman -S --needed --noconfirm go zip
