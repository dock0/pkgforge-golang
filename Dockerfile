FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-3c5fa47
RUN pacman -S --needed --noconfirm go zip
