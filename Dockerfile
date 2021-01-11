FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-86d60e3
RUN pacman -S --needed --noconfirm go zip
