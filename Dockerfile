FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-e342cf9
RUN pacman -S --needed --noconfirm go zip
