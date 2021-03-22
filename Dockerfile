FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-ab4fbdf
RUN pacman -S --needed --noconfirm go zip
