FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-a2abd9b
RUN pacman -S --needed --noconfirm go zip
