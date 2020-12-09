FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-12e01e3
RUN pacman -S --needed --noconfirm go zip
