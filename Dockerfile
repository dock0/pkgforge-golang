FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-c369572
RUN pacman -S --needed --noconfirm go zip
