FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-7a4ce00
RUN pacman -S --needed --noconfirm go zip
