FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-57873df
RUN pacman -S --needed --noconfirm go zip
