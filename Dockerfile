FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-a6570c6
RUN pacman -S --needed --noconfirm go zip
