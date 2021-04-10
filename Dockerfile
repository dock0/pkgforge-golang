FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-e802390
RUN pacman -S --needed --noconfirm go zip
