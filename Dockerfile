FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-f007381
RUN pacman -S --needed --noconfirm go zip
