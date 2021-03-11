FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-297942a
RUN pacman -S --needed --noconfirm go zip
