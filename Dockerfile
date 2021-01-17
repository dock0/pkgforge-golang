FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-dd0a6c0
RUN pacman -S --needed --noconfirm go zip
