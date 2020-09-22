FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-cf9105e
RUN pacman -S --needed --noconfirm go zip
