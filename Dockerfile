FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201202-aba288e
RUN pacman -S --needed --noconfirm go zip
