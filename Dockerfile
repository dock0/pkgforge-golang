FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-23d7bdb
RUN pacman -S --needed --noconfirm go zip
