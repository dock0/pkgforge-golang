FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-cf3472c
RUN pacman -S --needed --noconfirm go zip
