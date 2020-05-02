FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-47a62e2
RUN pacman -S --needed --noconfirm go zip
