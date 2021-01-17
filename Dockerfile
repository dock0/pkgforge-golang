FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-31010c7
RUN pacman -S --needed --noconfirm go zip
