FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-12b64c2
RUN pacman -S --needed --noconfirm go zip
