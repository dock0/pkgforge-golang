FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-8dbb061
RUN pacman -S --needed --noconfirm go zip
