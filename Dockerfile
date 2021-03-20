FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-699282c
RUN pacman -S --needed --noconfirm go zip
