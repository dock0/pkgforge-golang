FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-c9fba4e
RUN pacman -S --needed --noconfirm go zip
