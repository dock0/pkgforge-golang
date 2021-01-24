FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-32a241d
RUN pacman -S --needed --noconfirm go zip
