FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-1edea97
RUN pacman -S --needed --noconfirm go zip
