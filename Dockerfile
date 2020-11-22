FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-3185095
RUN pacman -S --needed --noconfirm go zip
