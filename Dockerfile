FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-07a81bf
RUN pacman -S --needed --noconfirm go zip
