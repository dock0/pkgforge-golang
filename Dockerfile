FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-de9aa32
RUN pacman -S --needed --noconfirm go zip
