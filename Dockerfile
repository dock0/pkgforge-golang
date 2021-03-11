FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-440542b
RUN pacman -S --needed --noconfirm go zip
