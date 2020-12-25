FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-e4fcbde
RUN pacman -S --needed --noconfirm go zip
