FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-6791cd9
RUN pacman -S --needed --noconfirm go zip
