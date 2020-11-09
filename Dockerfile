FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-fb5f98a
RUN pacman -S --needed --noconfirm go zip
