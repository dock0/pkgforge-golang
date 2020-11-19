FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-c21cafb
RUN pacman -S --needed --noconfirm go zip
