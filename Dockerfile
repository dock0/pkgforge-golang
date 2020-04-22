FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-a299416
RUN pacman -S --needed --noconfirm go zip
