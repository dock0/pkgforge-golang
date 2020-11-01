FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-29bc407
RUN pacman -S --needed --noconfirm go zip
