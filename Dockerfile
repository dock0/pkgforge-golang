FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-da6dfe2
RUN pacman -S --needed --noconfirm go zip
