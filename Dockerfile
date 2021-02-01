FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-e57e1cb
RUN pacman -S --needed --noconfirm go zip
