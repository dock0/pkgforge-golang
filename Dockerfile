FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-fd656e5
RUN pacman -S --needed --noconfirm go zip
