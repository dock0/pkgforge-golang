FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-d385c8a
RUN pacman -S --needed --noconfirm go zip
