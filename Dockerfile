FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-6ceaa6c
RUN pacman -S --needed --noconfirm go zip
