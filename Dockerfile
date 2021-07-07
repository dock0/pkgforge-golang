FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-405026c
RUN pacman -S --needed --noconfirm go zip
