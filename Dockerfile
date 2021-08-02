FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-ed81ba4
RUN pacman -S --needed --noconfirm go zip
