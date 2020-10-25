FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-a8ffe87
RUN pacman -S --needed --noconfirm go zip
