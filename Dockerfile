FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-e38fc14
RUN pacman -S --needed --noconfirm go zip
