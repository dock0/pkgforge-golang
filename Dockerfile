FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-3b17d77
RUN pacman -S --needed --noconfirm go zip
