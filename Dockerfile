FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200617-2c5b346
RUN pacman -S --needed --noconfirm go zip
