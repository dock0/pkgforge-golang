FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210119-1321b17
RUN pacman -S --needed --noconfirm go zip
