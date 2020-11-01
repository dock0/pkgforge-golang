FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-8cd27da
RUN pacman -S --needed --noconfirm go zip
