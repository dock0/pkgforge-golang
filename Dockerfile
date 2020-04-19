FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-e2e340c
RUN pacman -S --needed --noconfirm go zip
