FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-d84cc92
RUN pacman -S --needed --noconfirm go zip
