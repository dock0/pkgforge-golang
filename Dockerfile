FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-20a1ff3
RUN pacman -S --needed --noconfirm go zip
