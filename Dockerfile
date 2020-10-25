FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-48a1f53
RUN pacman -S --needed --noconfirm go zip
