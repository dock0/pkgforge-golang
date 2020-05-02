FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-98a51c5
RUN pacman -S --needed --noconfirm go zip
