FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-501c69c
RUN pacman -S --needed --noconfirm go zip
