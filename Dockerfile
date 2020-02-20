FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-0fe26d1
RUN pacman -S --needed --noconfirm go zip
