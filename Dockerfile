FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-0a2a86f
RUN pacman -S --needed --noconfirm go zip
