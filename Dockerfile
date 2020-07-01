FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-82648a7
RUN pacman -S --needed --noconfirm go zip
