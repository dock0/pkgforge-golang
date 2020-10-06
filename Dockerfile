FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-1caa6fb
RUN pacman -S --needed --noconfirm go zip
