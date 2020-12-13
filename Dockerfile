FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-f4e0fa1
RUN pacman -S --needed --noconfirm go zip
