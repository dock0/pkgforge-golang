FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-e31a9bc
RUN pacman -S --needed --noconfirm go zip
