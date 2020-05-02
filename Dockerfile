FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-b50a165
RUN pacman -S --needed --noconfirm go zip
