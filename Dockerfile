FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-2d8170f
RUN pacman -S --needed --noconfirm go zip
