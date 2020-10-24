FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-5235a13
RUN pacman -S --needed --noconfirm go zip
