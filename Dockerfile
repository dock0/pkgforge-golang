FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-ca8f5d6
RUN pacman -S --needed --noconfirm go zip
