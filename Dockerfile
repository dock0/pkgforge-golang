FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-1585dca
RUN pacman -S --needed --noconfirm go zip
