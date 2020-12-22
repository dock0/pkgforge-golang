FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-b339ee5
RUN pacman -S --needed --noconfirm go zip
