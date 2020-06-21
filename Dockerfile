FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-86bc67a
RUN pacman -S --needed --noconfirm go zip
