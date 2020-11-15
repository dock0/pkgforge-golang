FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-2cd9afa
RUN pacman -S --needed --noconfirm go zip
