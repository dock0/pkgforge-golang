FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-5299232
RUN pacman -S --needed --noconfirm go zip
