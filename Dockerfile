FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-7c123a8
RUN pacman -S --needed --noconfirm go zip
