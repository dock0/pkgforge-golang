FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-0149649
RUN pacman -S --needed --noconfirm go zip
