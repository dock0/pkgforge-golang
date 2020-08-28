FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-45d87a7
RUN pacman -S --needed --noconfirm go zip
