FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-88d292b
RUN pacman -S --needed --noconfirm go zip
