FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-c9f160c
RUN pacman -S --needed --noconfirm go zip
