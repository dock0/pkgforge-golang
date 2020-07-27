FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-da57086
RUN pacman -S --needed --noconfirm go zip
