FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-6cd5c80
RUN pacman -S --needed --noconfirm go zip
