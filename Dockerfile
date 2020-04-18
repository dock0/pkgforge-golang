FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-4bfc95e
RUN pacman -S --needed --noconfirm go zip
