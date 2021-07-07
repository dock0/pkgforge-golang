FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-d5e8925
RUN pacman -S --needed --noconfirm go zip
