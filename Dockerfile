FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-3c5f237
RUN pacman -S --needed --noconfirm go zip
