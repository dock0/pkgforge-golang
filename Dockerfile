FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-1c5496c
RUN pacman -S --needed --noconfirm go zip
