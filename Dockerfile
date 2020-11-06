FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-e9dfe06
RUN pacman -S --needed --noconfirm go zip
