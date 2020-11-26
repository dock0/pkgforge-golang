FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-6fe8825
RUN pacman -S --needed --noconfirm go zip
