FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-06dc20b
RUN pacman -S --needed --noconfirm go zip
