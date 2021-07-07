FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-ff11977
RUN pacman -S --needed --noconfirm go zip
