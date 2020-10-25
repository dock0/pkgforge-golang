FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-77d334b
RUN pacman -S --needed --noconfirm go zip
