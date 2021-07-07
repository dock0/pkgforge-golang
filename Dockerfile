FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-6df99fa
RUN pacman -S --needed --noconfirm go zip
