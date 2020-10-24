FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-543881b
RUN pacman -S --needed --noconfirm go zip
