FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-48d0481
RUN pacman -S --needed --noconfirm go zip
