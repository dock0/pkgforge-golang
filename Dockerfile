FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200221-1121d63
RUN pacman -S --needed --noconfirm go zip
