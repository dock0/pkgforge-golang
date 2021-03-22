FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-69f3d1f
RUN pacman -S --needed --noconfirm go zip
