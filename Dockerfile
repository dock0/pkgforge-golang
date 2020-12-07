FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-175b70c
RUN pacman -S --needed --noconfirm go zip
