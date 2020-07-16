FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-694b5b0
RUN pacman -S --needed --noconfirm go zip
