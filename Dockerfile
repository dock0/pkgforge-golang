FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-2d2f802
RUN pacman -S --needed --noconfirm go zip
