FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-f0ad30f
RUN pacman -S --needed --noconfirm go zip
