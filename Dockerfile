FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-cbf17ba
RUN pacman -S --needed --noconfirm go zip
