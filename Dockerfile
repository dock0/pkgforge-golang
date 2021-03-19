FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-8e787fe
RUN pacman -S --needed --noconfirm go zip
