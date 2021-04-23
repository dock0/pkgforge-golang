FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-515d73f
RUN pacman -S --needed --noconfirm go zip
