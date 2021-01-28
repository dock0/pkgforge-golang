FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-bc7b9c1
RUN pacman -S --needed --noconfirm go zip
