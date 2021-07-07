FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-f01ffb1
RUN pacman -S --needed --noconfirm go zip
