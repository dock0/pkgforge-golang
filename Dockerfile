FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-7576036
RUN pacman -S --needed --noconfirm go zip
