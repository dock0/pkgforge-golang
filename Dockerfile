FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-29855c4
RUN pacman -S --needed --noconfirm go zip
