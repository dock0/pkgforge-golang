FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-8a8f8fc
RUN pacman -S --needed --noconfirm go zip
