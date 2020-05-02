FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-78da7cf
RUN pacman -S --needed --noconfirm go zip
