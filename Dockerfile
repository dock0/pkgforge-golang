FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-4c7b3b6
RUN pacman -S --needed --noconfirm go zip
