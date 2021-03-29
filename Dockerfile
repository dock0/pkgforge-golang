FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-e7fa107
RUN pacman -S --needed --noconfirm go zip
