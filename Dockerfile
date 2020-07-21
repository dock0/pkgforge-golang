FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-6baef71
RUN pacman -S --needed --noconfirm go zip
