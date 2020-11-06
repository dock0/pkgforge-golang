FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-1b906f0
RUN pacman -S --needed --noconfirm go zip
