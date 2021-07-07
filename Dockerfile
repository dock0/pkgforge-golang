FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-620a5e9
RUN pacman -S --needed --noconfirm go zip
