FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210715-3b050ce
RUN pacman -S --needed --noconfirm go zip
