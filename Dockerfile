FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-0e3ed6d
RUN pacman -S --needed --noconfirm go zip
