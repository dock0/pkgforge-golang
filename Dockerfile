FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-7e83b8b
RUN pacman -S --needed --noconfirm go zip
