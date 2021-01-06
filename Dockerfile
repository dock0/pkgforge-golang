FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-741d64e
RUN pacman -S --needed --noconfirm go zip
