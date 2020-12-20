FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201220-8db5ea8
RUN pacman -S --needed --noconfirm go zip
