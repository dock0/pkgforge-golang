FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-c1c10f7
RUN pacman -S --needed --noconfirm go zip
