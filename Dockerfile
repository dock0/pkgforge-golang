FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-5ee6bdb
RUN pacman -S --needed --noconfirm go zip
