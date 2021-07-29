FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-20ad159
RUN pacman -S --needed --noconfirm go zip
