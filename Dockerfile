FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-f79f550
RUN pacman -S --needed --noconfirm go zip
