FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-90b8e74
RUN pacman -S --needed --noconfirm go zip
