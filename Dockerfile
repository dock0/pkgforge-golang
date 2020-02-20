FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-3732419
RUN pacman -S --needed --noconfirm go zip
