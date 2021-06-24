FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-4d04b53
RUN pacman -S --needed --noconfirm go zip
