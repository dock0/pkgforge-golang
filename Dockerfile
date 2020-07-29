FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-55531a7
RUN pacman -S --needed --noconfirm go zip
