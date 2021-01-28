FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-af011a2
RUN pacman -S --needed --noconfirm go zip
