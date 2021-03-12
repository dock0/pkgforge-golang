FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-b357443
RUN pacman -S --needed --noconfirm go zip
