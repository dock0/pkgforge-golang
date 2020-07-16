FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-0eae6a3
RUN pacman -S --needed --noconfirm go zip
