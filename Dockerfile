FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-b2e5dd0
RUN pacman -S --needed --noconfirm go zip
