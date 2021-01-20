FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-c5fd24f
RUN pacman -S --needed --noconfirm go zip
