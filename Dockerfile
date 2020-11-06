FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-9312b6e
RUN pacman -S --needed --noconfirm go zip
