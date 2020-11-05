FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-ea1eb12
RUN pacman -S --needed --noconfirm go zip
