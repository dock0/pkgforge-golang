FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-1a1c5c0
RUN pacman -S --needed --noconfirm go zip
