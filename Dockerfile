FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-e1ca769
RUN pacman -S --needed --noconfirm go zip
