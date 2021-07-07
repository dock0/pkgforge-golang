FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-9d065fb
RUN pacman -S --needed --noconfirm go zip
