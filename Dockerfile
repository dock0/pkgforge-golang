FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-a94f297
RUN pacman -S --needed --noconfirm go zip
