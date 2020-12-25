FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-459b211
RUN pacman -S --needed --noconfirm go zip
