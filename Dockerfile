FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-1f6ed30
RUN pacman -S --needed --noconfirm go zip
