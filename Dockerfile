FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-8e97fa1
RUN pacman -S --needed --noconfirm go zip
