FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-e6871e6
RUN pacman -S --needed --noconfirm go zip
