FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-877b277
RUN pacman -S --needed --noconfirm go zip
