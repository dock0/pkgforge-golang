FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-51746dc
RUN pacman -S --needed --noconfirm go zip
