FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-eeb3969
RUN pacman -S --needed --noconfirm go zip
