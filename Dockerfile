FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-6e06a63
RUN pacman -S --needed --noconfirm go zip
