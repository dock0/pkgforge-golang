FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-e0a7524
RUN pacman -S --needed --noconfirm go zip
