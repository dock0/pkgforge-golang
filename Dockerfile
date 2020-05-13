FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-183cc3b
RUN pacman -S --needed --noconfirm go zip
