FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-3ac3d4e
RUN pacman -S --needed --noconfirm go zip
