FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-b5bc563
RUN pacman -S --needed --noconfirm go zip
