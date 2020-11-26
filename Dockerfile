FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-ed2e157
RUN pacman -S --needed --noconfirm go zip
