FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-f7f0fdb
RUN pacman -S --needed --noconfirm go zip
