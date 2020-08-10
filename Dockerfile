FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-3c5613c
RUN pacman -S --needed --noconfirm go zip
