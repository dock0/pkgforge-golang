FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-5611776
RUN pacman -S --needed --noconfirm go zip
