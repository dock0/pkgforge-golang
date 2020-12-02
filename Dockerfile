FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-33307e0
RUN pacman -S --needed --noconfirm go zip
