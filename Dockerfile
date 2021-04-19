FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-09bc3f8
RUN pacman -S --needed --noconfirm go zip
