FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-2c3a883
RUN pacman -S --needed --noconfirm go zip
