FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210712-9fce4ff
RUN pacman -S --needed --noconfirm go zip
