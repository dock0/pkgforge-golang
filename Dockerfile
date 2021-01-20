FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-7596b23
RUN pacman -S --needed --noconfirm go zip
