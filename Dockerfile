FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-e8da51c
RUN pacman -S --needed --noconfirm go zip
