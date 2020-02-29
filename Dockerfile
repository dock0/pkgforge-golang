FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-a1d874c
RUN pacman -S --needed --noconfirm go zip
