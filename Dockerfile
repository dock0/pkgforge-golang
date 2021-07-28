FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-1bb54a3
RUN pacman -S --needed --noconfirm go zip
