FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-d1f3f69
RUN pacman -S --needed --noconfirm go zip
