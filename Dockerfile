FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201025-694e5e4
RUN pacman -S --needed --noconfirm go zip
