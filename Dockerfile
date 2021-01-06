FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-3b14916
RUN pacman -S --needed --noconfirm go zip
