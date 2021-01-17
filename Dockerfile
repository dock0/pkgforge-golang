FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-55f89f2
RUN pacman -S --needed --noconfirm go zip
