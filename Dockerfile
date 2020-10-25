FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-c1ab071
RUN pacman -S --needed --noconfirm go zip
