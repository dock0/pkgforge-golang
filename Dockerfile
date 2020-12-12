FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-a8a3a25
RUN pacman -S --needed --noconfirm go zip
