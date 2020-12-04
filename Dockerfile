FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-fa0a3d1
RUN pacman -S --needed --noconfirm go zip
