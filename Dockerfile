FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-0a2bd97
RUN pacman -S --needed --noconfirm go zip
