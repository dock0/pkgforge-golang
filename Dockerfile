FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-fd7f0ec
RUN pacman -S --needed --noconfirm go zip
