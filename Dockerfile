FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210312-fa6e321
RUN pacman -S --needed --noconfirm go zip
