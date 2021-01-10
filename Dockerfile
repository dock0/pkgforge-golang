FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-c48cd6a
RUN pacman -S --needed --noconfirm go zip
