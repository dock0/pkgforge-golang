FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-3897d76
RUN pacman -S --needed --noconfirm go zip
