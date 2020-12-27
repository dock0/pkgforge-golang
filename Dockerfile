FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-3c24f6f
RUN pacman -S --needed --noconfirm go zip
