FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-27fbd2a
RUN pacman -S --needed --noconfirm go zip
