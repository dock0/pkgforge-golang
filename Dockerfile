FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-89befa1
RUN pacman -S --needed --noconfirm go zip
