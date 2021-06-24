FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-6e18c76
RUN pacman -S --needed --noconfirm go zip
