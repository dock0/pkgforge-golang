FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-f7823bd
RUN pacman -S --needed --noconfirm go zip
