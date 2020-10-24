FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-39f31f3
RUN pacman -S --needed --noconfirm go zip
