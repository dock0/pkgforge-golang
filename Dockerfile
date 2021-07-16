FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-37af3b1
RUN pacman -S --needed --noconfirm go zip
