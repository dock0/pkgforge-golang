FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-673dd86
RUN pacman -S --needed --noconfirm go zip
