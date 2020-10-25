FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-a6cc95f
RUN pacman -S --needed --noconfirm go zip
