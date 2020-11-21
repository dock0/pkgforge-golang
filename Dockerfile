FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-730dda3
RUN pacman -S --needed --noconfirm go zip
