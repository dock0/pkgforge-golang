FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-a5ed741
RUN pacman -S --needed --noconfirm go zip
