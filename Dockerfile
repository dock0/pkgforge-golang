FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-8e3c729
RUN pacman -S --needed --noconfirm go zip
