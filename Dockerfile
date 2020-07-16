FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-68a1cc8
RUN pacman -S --needed --noconfirm go zip
