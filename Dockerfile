FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-cd9394a
RUN pacman -S --needed --noconfirm go zip
