FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-4fa824d
RUN pacman -S --needed --noconfirm go zip
