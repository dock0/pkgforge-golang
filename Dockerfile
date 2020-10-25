FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-f680058
RUN pacman -S --needed --noconfirm go zip
