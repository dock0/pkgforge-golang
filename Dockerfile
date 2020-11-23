FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-756f1b4
RUN pacman -S --needed --noconfirm go zip
