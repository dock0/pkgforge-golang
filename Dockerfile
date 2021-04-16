FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-3a40016
RUN pacman -S --needed --noconfirm go zip
