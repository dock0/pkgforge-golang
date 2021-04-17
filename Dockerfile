FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-34b5cb3
RUN pacman -S --needed --noconfirm go zip
