FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-a82f3a0
RUN pacman -S --needed --noconfirm go zip
