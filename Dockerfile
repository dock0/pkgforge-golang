FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-2a030f5
RUN pacman -S --needed --noconfirm go zip
