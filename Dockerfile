FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-efc234a
RUN pacman -S --needed --noconfirm go zip
