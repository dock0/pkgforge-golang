FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-c79e0ab
RUN pacman -S --needed --noconfirm go zip
