FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-2a0a901
RUN pacman -S --needed --noconfirm go zip
