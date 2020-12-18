FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-fc14e7c
RUN pacman -S --needed --noconfirm go zip
