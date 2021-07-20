FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210720-7c66668
RUN pacman -S --needed --noconfirm go zip
