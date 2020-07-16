FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-0becbb3
RUN pacman -S --needed --noconfirm go zip
