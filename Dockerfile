FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-7c38d9f
RUN pacman -S --needed --noconfirm go zip
