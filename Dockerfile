FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-8253242
RUN pacman -S --needed --noconfirm go zip
