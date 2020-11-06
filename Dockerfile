FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-4c1df2c
RUN pacman -S --needed --noconfirm go zip
