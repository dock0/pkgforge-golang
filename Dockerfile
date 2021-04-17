FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-0fe8e26
RUN pacman -S --needed --noconfirm go zip
