FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-3f84476
RUN pacman -S --needed --noconfirm go zip
