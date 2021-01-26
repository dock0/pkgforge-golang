FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-0f70596
RUN pacman -S --needed --noconfirm go zip
