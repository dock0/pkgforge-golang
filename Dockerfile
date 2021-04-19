FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-d484a0c
RUN pacman -S --needed --noconfirm go zip
