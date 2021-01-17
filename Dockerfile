FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-1595dff
RUN pacman -S --needed --noconfirm go zip
