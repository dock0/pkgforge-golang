FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210811-891d691
RUN pacman -S --needed --noconfirm go zip
