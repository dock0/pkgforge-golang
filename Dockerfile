FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-a82b4f2
RUN pacman -S --needed --noconfirm go zip
