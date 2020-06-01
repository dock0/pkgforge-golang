FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-fa2b4b7
RUN pacman -S --needed --noconfirm go zip
