FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-df15e60
RUN pacman -S --needed --noconfirm go zip
