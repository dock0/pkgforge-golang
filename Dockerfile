FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-e424159
RUN pacman -S --needed --noconfirm go zip
