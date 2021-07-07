FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-f1304c9
RUN pacman -S --needed --noconfirm go zip
