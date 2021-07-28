FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-cc6e367
RUN pacman -S --needed --noconfirm go zip
