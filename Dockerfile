FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-b7250ba
RUN pacman -S --needed --noconfirm go zip
