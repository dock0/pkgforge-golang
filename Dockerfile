FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-8063f89
RUN pacman -S --needed --noconfirm go zip
