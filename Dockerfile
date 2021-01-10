FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-f2af98d
RUN pacman -S --needed --noconfirm go zip
