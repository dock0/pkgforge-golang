FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-f24482b
RUN pacman -S --needed --noconfirm go zip
