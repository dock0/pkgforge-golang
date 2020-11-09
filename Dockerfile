FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-a1a3be1
RUN pacman -S --needed --noconfirm go zip
