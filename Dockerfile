FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-b410a1a
RUN pacman -S --needed --noconfirm go zip
