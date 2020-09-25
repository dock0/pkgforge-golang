FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-827130b
RUN pacman -S --needed --noconfirm go zip
