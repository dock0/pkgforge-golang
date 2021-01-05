FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-1b79192
RUN pacman -S --needed --noconfirm go zip
