FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-d2a169b
RUN pacman -S --needed --noconfirm go zip
