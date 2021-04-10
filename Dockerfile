FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-108d449
RUN pacman -S --needed --noconfirm go zip
