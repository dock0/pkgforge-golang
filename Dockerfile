FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-9aaab12
RUN pacman -S --needed --noconfirm go zip
