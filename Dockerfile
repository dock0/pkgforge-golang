FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-9425088
RUN pacman -S --needed --noconfirm go zip
