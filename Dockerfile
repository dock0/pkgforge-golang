FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210109-d65acb3
RUN pacman -S --needed --noconfirm go zip
