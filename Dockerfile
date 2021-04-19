FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-bdf12f1
RUN pacman -S --needed --noconfirm go zip
