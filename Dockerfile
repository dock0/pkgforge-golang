FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-d03d250
RUN pacman -S --needed --noconfirm go zip
