FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-fa0dc0a
RUN pacman -S --needed --noconfirm go zip
