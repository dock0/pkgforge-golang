FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-6390fd9
RUN pacman -S --needed --noconfirm go zip
