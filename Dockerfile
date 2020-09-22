FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-b26f451
RUN pacman -S --needed --noconfirm go zip
