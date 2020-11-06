FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-bd5ee3f
RUN pacman -S --needed --noconfirm go zip
