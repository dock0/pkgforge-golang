FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-9219c47
RUN pacman -S --needed --noconfirm go zip
