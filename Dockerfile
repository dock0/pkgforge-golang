FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-24c5de7
RUN pacman -S --needed --noconfirm go zip
