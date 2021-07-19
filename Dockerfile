FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-55ec526
RUN pacman -S --needed --noconfirm go zip
