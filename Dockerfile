FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-628edd9
RUN pacman -S --needed --noconfirm go zip
