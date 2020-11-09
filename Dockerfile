FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-6c4e445
RUN pacman -S --needed --noconfirm go zip
