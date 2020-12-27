FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-cbf37e7
RUN pacman -S --needed --noconfirm go zip
