FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-785ad7f
RUN pacman -S --needed --noconfirm go zip
