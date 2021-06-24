FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-9f25e38
RUN pacman -S --needed --noconfirm go zip
