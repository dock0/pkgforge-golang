FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-1100dfe
RUN pacman -S --needed --noconfirm go zip
