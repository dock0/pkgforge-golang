FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-07039fb
RUN pacman -S --needed --noconfirm go zip
