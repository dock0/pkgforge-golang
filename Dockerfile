FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-ce8c1f8
RUN pacman -S --needed --noconfirm go zip
