FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-8a512b3
RUN pacman -S --needed --noconfirm go zip
