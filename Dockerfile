FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-7dcb302
RUN pacman -S --needed --noconfirm go zip
