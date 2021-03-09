FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-18618b3
RUN pacman -S --needed --noconfirm go zip
