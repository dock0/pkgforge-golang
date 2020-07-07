FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-c7e0a7c
RUN pacman -S --needed --noconfirm go zip
