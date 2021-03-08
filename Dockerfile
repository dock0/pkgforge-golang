FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-f1e6ace
RUN pacman -S --needed --noconfirm go zip
