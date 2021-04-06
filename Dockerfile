FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-c5593fa
RUN pacman -S --needed --noconfirm go zip
