FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-d5b1f21
RUN pacman -S --needed --noconfirm go zip
