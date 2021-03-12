FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-2b8a5f8
RUN pacman -S --needed --noconfirm go zip
