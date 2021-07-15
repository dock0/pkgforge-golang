FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-33e437b
RUN pacman -S --needed --noconfirm go zip
