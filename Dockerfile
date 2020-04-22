FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-77958c1
RUN pacman -S --needed --noconfirm go zip
