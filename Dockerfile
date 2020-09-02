FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-d5cb045
RUN pacman -S --needed --noconfirm go zip
