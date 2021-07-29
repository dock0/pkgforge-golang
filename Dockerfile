FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-d71f3f3
RUN pacman -S --needed --noconfirm go zip
