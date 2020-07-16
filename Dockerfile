FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-3f4f7aa
RUN pacman -S --needed --noconfirm go zip
