FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-2e25cc4
RUN pacman -S --needed --noconfirm go zip
