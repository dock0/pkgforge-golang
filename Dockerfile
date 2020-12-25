FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-f402bc0
RUN pacman -S --needed --noconfirm go zip
