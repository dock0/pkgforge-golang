FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-b2092ea
RUN pacman -S --needed --noconfirm go zip
