FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-ba1eede
RUN pacman -S --needed --noconfirm go zip
