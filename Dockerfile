FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-f7e8f2c
RUN pacman -S --needed --noconfirm go zip
