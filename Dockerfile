FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-5e17429
RUN pacman -S --needed --noconfirm go zip
