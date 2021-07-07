FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-bf048e6
RUN pacman -S --needed --noconfirm go zip
