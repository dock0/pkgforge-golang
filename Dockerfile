FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-4c4cca8
RUN pacman -S --needed --noconfirm go zip
