FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-736004b
RUN pacman -S --needed --noconfirm go zip
