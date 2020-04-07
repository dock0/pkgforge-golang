FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-9a67ffa
RUN pacman -S --needed --noconfirm go zip
