FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-3b953a7
RUN pacman -S --needed --noconfirm go zip
