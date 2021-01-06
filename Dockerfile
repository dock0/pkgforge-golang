FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-f725973
RUN pacman -S --needed --noconfirm go zip
