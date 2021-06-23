FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-f6e2e0d
RUN pacman -S --needed --noconfirm go zip
