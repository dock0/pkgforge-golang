FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-b7a4495
RUN pacman -S --needed --noconfirm go zip
