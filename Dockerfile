FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-e787678
RUN pacman -S --needed --noconfirm go zip
