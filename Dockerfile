FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-c93f86e
RUN pacman -S --needed --noconfirm go zip
