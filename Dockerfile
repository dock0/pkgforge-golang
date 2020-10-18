FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-459d250
RUN pacman -S --needed --noconfirm go zip
