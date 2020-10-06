FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-50d0a7a
RUN pacman -S --needed --noconfirm go zip
