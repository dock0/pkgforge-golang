FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-f988781
RUN pacman -S --needed --noconfirm go zip
