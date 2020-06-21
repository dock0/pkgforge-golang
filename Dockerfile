FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-f4fc99f
RUN pacman -S --needed --noconfirm go zip
