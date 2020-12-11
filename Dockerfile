FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-bfdd177
RUN pacman -S --needed --noconfirm go zip
