FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-1f45416
RUN pacman -S --needed --noconfirm go zip
