FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-d9d26f3
RUN pacman -S --needed --noconfirm go zip
