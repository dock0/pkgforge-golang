FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210420-11576de
RUN pacman -S --needed --noconfirm go zip
