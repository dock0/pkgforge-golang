FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-f87cdbb
RUN pacman -S --needed --noconfirm go zip
