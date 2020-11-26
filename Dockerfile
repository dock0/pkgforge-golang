FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-b8a93d4
RUN pacman -S --needed --noconfirm go zip
