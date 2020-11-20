FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-d5a5100
RUN pacman -S --needed --noconfirm go zip
