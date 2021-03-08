FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-6954185
RUN pacman -S --needed --noconfirm go zip
