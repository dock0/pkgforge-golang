FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-2dfd757
RUN pacman -S --needed --noconfirm go zip
