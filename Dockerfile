FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-b4813f7
RUN pacman -S --needed --noconfirm go zip
