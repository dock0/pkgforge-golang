FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-e479cb0
RUN pacman -S --needed --noconfirm go zip
