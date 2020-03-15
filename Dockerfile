FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-2cb0178
RUN pacman -S --needed --noconfirm go zip
