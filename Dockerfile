FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-8a531e3
RUN pacman -S --needed --noconfirm go zip
