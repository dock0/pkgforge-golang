FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-3e7daad
RUN pacman -S --needed --noconfirm go zip
