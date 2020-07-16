FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-e2eb79e
RUN pacman -S --needed --noconfirm go zip
