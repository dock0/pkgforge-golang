FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-f088e19
RUN pacman -S --needed --noconfirm go zip
