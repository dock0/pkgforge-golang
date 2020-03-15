FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-4a9d2bf
RUN pacman -S --needed --noconfirm go zip
