FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-4d13c2d
RUN pacman -S --needed --noconfirm go zip
