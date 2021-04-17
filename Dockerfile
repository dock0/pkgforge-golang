FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-b111b1d
RUN pacman -S --needed --noconfirm go zip
