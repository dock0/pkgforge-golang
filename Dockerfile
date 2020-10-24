FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-f0c1f15
RUN pacman -S --needed --noconfirm go zip
