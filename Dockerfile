FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-6552f78
RUN pacman -S --needed --noconfirm go zip
