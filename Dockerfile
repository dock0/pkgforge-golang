FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-0b807b9
RUN pacman -S --needed --noconfirm go zip
