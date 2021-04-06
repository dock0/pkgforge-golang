FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-490a899
RUN pacman -S --needed --noconfirm go zip
