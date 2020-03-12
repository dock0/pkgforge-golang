FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-4e7df91
RUN pacman -S --needed --noconfirm go zip
