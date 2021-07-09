FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-f18bb82
RUN pacman -S --needed --noconfirm go zip
