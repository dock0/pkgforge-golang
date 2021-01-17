FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-f046400
RUN pacman -S --needed --noconfirm go zip
