FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-3737e52
RUN pacman -S --needed --noconfirm go zip
