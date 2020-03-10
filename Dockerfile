FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-9117e93
RUN pacman -S --needed --noconfirm go zip
