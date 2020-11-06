FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-78d19a4
RUN pacman -S --needed --noconfirm go zip
