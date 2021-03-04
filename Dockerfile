FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-eb1c3da
RUN pacman -S --needed --noconfirm go zip
