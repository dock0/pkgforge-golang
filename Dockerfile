FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-671c4c8
RUN pacman -S --needed --noconfirm go zip
