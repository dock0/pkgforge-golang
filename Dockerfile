FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-5db0802
RUN pacman -S --needed --noconfirm go zip
