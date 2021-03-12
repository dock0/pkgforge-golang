FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-5bf6285
RUN pacman -S --needed --noconfirm go zip
