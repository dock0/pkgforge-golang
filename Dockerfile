FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-7dbb351
RUN pacman -S --needed --noconfirm go zip
