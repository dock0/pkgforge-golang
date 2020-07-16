FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-c5de5aa
RUN pacman -S --needed --noconfirm go zip
