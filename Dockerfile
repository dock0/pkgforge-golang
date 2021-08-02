FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-d4a773b
RUN pacman -S --needed --noconfirm go zip
