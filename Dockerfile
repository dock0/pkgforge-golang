FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-53b8c11
RUN pacman -S --needed --noconfirm go zip
