FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-7bb591f
RUN pacman -S --needed --noconfirm go zip
