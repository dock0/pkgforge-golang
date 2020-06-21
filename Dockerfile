FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-d2aa5f7
RUN pacman -S --needed --noconfirm go zip
