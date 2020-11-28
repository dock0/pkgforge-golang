FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-ade689f
RUN pacman -S --needed --noconfirm go zip
