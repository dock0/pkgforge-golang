FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-d558ce9
RUN pacman -S --needed --noconfirm go zip
