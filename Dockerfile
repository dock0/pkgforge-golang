FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-5aa867c
RUN pacman -S --needed --noconfirm go zip
