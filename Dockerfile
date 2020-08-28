FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-1dca282
RUN pacman -S --needed --noconfirm go zip
