FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210726-1c3ef16
RUN pacman -S --needed --noconfirm go zip
