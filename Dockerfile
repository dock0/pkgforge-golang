FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-659821f
RUN pacman -S --needed --noconfirm go zip
