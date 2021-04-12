FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-7970577
RUN pacman -S --needed --noconfirm go zip
