FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-ea6d9be
RUN pacman -S --needed --noconfirm go zip
