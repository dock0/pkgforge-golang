FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-f6afe15
RUN pacman -S --needed --noconfirm go zip
