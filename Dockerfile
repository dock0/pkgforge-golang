FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-dbe4a5c
RUN pacman -S --needed --noconfirm go zip
