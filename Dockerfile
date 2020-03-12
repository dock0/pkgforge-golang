FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-5c939dc
RUN pacman -S --needed --noconfirm go zip
