FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-bdcffed
RUN pacman -S --needed --noconfirm go zip
