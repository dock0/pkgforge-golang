FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-7db3396
RUN pacman -S --needed --noconfirm go zip
