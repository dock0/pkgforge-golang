FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-de8fbd0
RUN pacman -S --needed --noconfirm go zip
