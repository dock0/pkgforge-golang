FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201020-171e06b
RUN pacman -S --needed --noconfirm go zip
