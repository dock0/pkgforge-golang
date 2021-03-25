FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-46ba396
RUN pacman -S --needed --noconfirm go zip
