FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-0b658c8
RUN pacman -S --needed --noconfirm go zip
