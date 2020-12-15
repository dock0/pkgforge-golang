FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-30706d2
RUN pacman -S --needed --noconfirm go zip
