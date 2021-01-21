FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-31f0641
RUN pacman -S --needed --noconfirm go zip
