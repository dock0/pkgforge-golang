FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-f696d4c
RUN pacman -S --needed --noconfirm go zip
