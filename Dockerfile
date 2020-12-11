FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-0dd1d02
RUN pacman -S --needed --noconfirm go zip
