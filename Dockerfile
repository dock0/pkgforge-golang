FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-ffe9df4
RUN pacman -S --needed --noconfirm go zip
