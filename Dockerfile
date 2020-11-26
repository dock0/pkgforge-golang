FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-afa24ec
RUN pacman -S --needed --noconfirm go zip
