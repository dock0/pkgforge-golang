FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-a7c6d8b
RUN pacman -S --needed --noconfirm go zip
