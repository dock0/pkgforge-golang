FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-9d60744
RUN pacman -S --needed --noconfirm go zip
