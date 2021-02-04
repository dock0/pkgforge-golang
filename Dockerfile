FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-f25d352
RUN pacman -S --needed --noconfirm go zip
