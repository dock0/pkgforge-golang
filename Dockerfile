FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-ccf372b
RUN pacman -S --needed --noconfirm go zip
