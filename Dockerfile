FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-1049b82
RUN pacman -S --needed --noconfirm go zip
