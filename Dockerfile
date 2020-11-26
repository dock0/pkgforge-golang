FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-66d8085
RUN pacman -S --needed --noconfirm go zip
